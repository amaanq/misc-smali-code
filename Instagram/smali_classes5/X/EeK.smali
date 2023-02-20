.class public final LX/EeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:LX/6zY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4s9;LX/6zY;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/EeK;->A01:LX/6zY;

    iput-object p3, p0, LX/EeK;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/EeK;->A00:LX/4s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EeK;->A01:LX/6zY;

    .line 1
    .line 2
    iget-object v0, v0, LX/6zY;->A05:LX/4DK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/EeK;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/EeK;->A00:LX/4s9;

    .line 9
    .line 10
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/4VJ;->A2o:LX/6JJ;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/6JJ;->A01(LX/4s9;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
