.class public abstract Lj9/c;
.super Lo8/f1;
.source "OnboardingFlow.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo8/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public S0()V
    .locals 0

    return-void
.end method

.method public final Y0()Lj9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    .line 2
    instance-of v1, v0, Lj9/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lj9/b;

    return-object v0
.end method

.method public synthetic p0()V
    .locals 0

    invoke-super {p0}, Lo8/f1;->p0()V

    invoke-virtual {p0}, Lj9/c;->S0()V

    return-void
.end method
