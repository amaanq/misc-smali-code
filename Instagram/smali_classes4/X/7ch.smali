.class public final LX/7ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zi;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    iput-object p1, p0, LX/7ch;->A00:LX/1zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ch;->A00:LX/1zF;

    .line 1
    .line 2
    new-instance v0, LX/7lS;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7lS;-><init>(LX/1zF;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
