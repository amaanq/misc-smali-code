.class public final LX/Kxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PE;


# instance fields
.field public final synthetic A00:LX/7Su;


# direct methods
.method public constructor <init>(LX/7Su;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kxm;->A00:LX/7Su;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BRH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kxm;->A00:LX/7Su;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Su;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final Clh(LX/6Pd;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Kxm;->A00:LX/7Su;

    .line 5
    .line 6
    iput-object p1, v0, LX/7Su;->A0F:LX/6Pd;

    .line 7
    .line 8
    invoke-static {v0}, LX/7Su;->A02(LX/7Su;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
