.class public final LX/B6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esw;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/B6B;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p1, p0, LX/B6B;->A01:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method


# virtual methods
.method public final As7()LX/6TW;
    .locals 1

    .line 0
    sget-object v0, LX/6TW;->A02:LX/6TW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AvN()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6B;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bif()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B6B;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic Big()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Bjp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BmB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bn7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn8()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
