.class public final LX/3cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/2Zd;


# direct methods
.method public constructor <init>(LX/2Zd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cZ;->A00:LX/2Zd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DDI;

    .line 8
    .line 9
    iget-object v2, p0, LX/3cZ;->A00:LX/2Zd;

    .line 10
    .line 11
    iget-object v1, v0, LX/DDI;->A00:LX/Bjz;

    .line 12
    .line 13
    iget-object v0, v0, LX/DDI;->A01:LX/Bjz;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/2Zd;->A00(LX/2Zd;LX/Bjz;LX/Bjz;)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    return v3
    .line 21
.end method
