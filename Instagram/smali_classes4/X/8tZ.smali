.class public final LX/8tZ;
.super LX/0yO;
.source ""

# interfaces
.implements LX/4bq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0yO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BhM()Z
    .locals 1

    .line 0
    const-string v0, "is_eligible_for_creator_settings_review"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final DPu()LX/4wy;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8tZ;->BhM()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/4wy;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4wy;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
