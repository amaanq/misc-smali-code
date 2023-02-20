.class public final LX/6ID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AG6(LX/3t5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Akc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112dd9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final Al0()LX/46u;
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const v1, 0x3ecccccd    # 0.4f

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/530;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/530;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Bh9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
