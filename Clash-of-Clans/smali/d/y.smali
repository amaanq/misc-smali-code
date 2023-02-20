.class Ld/y;
.super Ld/F;
.source "SourceFile"


# instance fields
.field final synthetic a:Ld/u;


# direct methods
.method constructor <init>(Ld/u;)V
    .locals 0

    iput-object p1, p0, Ld/y;->a:Ld/u;

    invoke-direct {p0}, Ld/F;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ld/y;->a:Ld/u;

    invoke-virtual {v0}, Ld/u;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ld/y;->a:Ld/u;

    invoke-virtual {v0}, Ld/u;->d()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ld/y;->a:Ld/u;

    invoke-virtual {v0}, Ld/u;->b()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ld/y;->a:Ld/u;

    invoke-virtual {v0}, Ld/u;->c()Z

    move-result v0

    return v0
.end method
