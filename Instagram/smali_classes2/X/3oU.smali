.class public final LX/3oU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3oS;


# direct methods
.method public constructor <init>(LX/3oS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oU;->A00:LX/3oS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3oU;->A00:LX/3oS;

    .line 1
    .line 2
    iget-object v2, v1, LX/3oS;->A02:LX/2iq;

    .line 3
    .line 4
    iget-object v0, v2, LX/2iq;->A0N:LX/2jm;

    .line 5
    .line 6
    iget-object v1, v1, LX/3oS;->A01:LX/2jm;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/2iq;->A0D(LX/2jm;LX/2iq;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
