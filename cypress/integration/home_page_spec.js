describe('homepage ui test', () => {
    it('homepage should rendered correctly', () => {
        cy.visit('localhost:4200');

        cy.contains('home works')
    })
})