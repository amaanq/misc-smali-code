.class public final synthetic LX/3ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public final synthetic A00:LX/0yo;


# direct methods
.method public synthetic constructor <init>(LX/0yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ab;->A00:LX/0yo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3ab;->A00:LX/0yo;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/0yo;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, LX/3An;

    .line 7
    .line 8
    invoke-direct {v2, v0, p1}, LX/3An;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/3An;->A05:LX/0z8;

    .line 12
    .line 13
    new-instance v0, LX/0zH;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0zH;-><init>(LX/0z8;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/3An;->A00:LX/0zH;

    .line 19
    .line 20
    sget-object v0, LX/0zI;->A00:LX/0zI;

    .line 21
    .line 22
    iput-object v0, v2, LX/3An;->A01:LX/0zI;

    .line 23
    .line 24
    const v0, 0x4aaf28e8    # 5739636.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, v2, LX/3An;->A04:LX/0zG;

    .line 32
    .line 33
    new-instance v4, LX/0zK;

    .line 34
    .line 35
    invoke-direct {v4, v2}, LX/0zK;-><init>(LX/3An;)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0xe8

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    move v8, v6

    .line 43
    invoke-interface/range {v3 .. v8}, LX/0zG;->schedule(LX/0zL;IIZZ)V

    .line 44
    .line 45
    .line 46
    const v0, -0x105c85f1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
.end method
