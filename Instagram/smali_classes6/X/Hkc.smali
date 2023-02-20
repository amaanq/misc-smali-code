.class public final synthetic LX/Hkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6MQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6MQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkc;->A00:LX/6MQ;

    iput-object p2, p0, LX/Hkc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Hkc;->A00:LX/6MQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hkc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v1, LX/6MQ;->A00:LX/6MG;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6MG;->A03(LX/6MG;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/6MH;->A0F:LX/6L7;

    .line 13
    .line 14
    iget-object v0, v0, LX/6L7;->A0h:LX/6LI;

    .line 15
    .line 16
    iget-object v1, v0, LX/6LI;->A0B:LX/6LJ;

    .line 17
    .line 18
    iget-object v2, v0, LX/6LI;->A07:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, LX/6LI;->A0A:LX/6Bd;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6Bd;->A0P()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/16 v6, 0x64

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    const/high16 v4, 0x3e800000    # 0.25f

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual/range {v1 .. v9}, LX/6LJ;->A02(Landroid/view/View;Ljava/lang/Runnable;FFIIZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
