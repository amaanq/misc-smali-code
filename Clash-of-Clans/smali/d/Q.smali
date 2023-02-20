.class Ld/Q;
.super Ld/F;
.source "SourceFile"


# instance fields
.field final synthetic a:Ld/W;


# direct methods
.method constructor <init>(Ld/W;)V
    .locals 0

    iput-object p1, p0, Ld/Q;->a:Ld/W;

    invoke-direct {p0}, Ld/F;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ld/Q;->a:Ld/W;

    invoke-virtual {v0}, Ld/W;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ld/Q;->a:Ld/W;

    invoke-virtual {v0}, Ld/W;->d()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ld/Q;->a:Ld/W;

    invoke-virtual {v0}, Ld/W;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ld/Q;->a:Ld/W;

    invoke-virtual {v0}, Ld/W;->b()Z

    move-result v0

    return v0
.end method
