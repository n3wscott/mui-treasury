---
to: packages/mui-styles/src/<%= category %>/<%= name %>/<%= name + h.changeCase.pascal(category) %>.styles.ts
unless_exists: true
---
<% type = h.changeCase.pascal(name) + h.changeCase.pascal(category) %><% fileName = name + h.changeCase.pascal(category) %>export type <%= type %>StyleProps = {}

export type <%= type %>ClassKey = keyof ReturnType<typeof <%= fileName %>Styles>

const <%= fileName %>Styles = () => ({

})

export default <%= fileName %>Styles
