.class public final LX/Hoh;
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
    iput-object p3, p0, LX/Hoh;->A02:LX/2iq;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hoh;->A00:LX/2j5;

    .line 3
    .line 4
    iput-object p4, p0, LX/Hoh;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/Hoh;->A01:LX/2jm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hoh;->A00:LX/2j5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hoh;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v1, v0}, LX/2j5;->DGd(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/Hoh;->A02:LX/2iq;

    .line 16
    .line 17
    iget-object v0, v2, LX/2iq;->A0N:LX/2jm;

    .line 18
    .line 19
    iget-object v1, p0, LX/Hoh;->A01:LX/2jm;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/2iq;->A0D(LX/2jm;LX/2iq;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method
