.class public final LX/IVS;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0vo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0Rf;


# direct methods
.method public constructor <init>(LX/0vo;Ljava/lang/String;Ljava/lang/String;LX/0Rf;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, LX/IVS;->A00:LX/0vo;

    .line 2
    .line 3
    iput-object p3, p0, LX/IVS;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/IVS;->A02:LX/0Rf;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IVS;->A00:LX/0vo;

    .line 1
    .line 2
    iget-object v1, p0, LX/IVS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/IVS;->A02:LX/0Rf;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0vo;->A00(LX/0vo;Ljava/lang/String;LX/0Rf;)LX/3AL;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
