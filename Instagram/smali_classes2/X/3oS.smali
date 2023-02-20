.class public final LX/3oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2j5;

.field public final synthetic A01:LX/2jm;

.field public final synthetic A02:LX/2iq;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2j5;LX/2jm;LX/2iq;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3oS;->A02:LX/2iq;

    .line 1
    .line 2
    iput-object p1, p0, LX/3oS;->A00:LX/2j5;

    .line 3
    .line 4
    iput-object p4, p0, LX/3oS;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/3oS;->A01:LX/2jm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3oS;->A00:LX/2j5;

    .line 1
    .line 2
    iget-object v2, p0, LX/3oS;->A03:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/2iq;->A19:LX/0rC;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v3, v0}, LX/2j5;->DGd(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3oS;->A02:LX/2iq;

    .line 15
    .line 16
    iget-object v1, v0, LX/2iq;->A0u:LX/2ix;

    .line 17
    .line 18
    new-instance v0, LX/3oU;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/3oU;-><init>(LX/3oS;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
