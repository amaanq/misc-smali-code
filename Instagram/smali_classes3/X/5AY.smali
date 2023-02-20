.class public final LX/5AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2jf;

.field public final synthetic A01:LX/1vV;


# direct methods
.method public constructor <init>(LX/2jf;LX/1vV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5AY;->A01:LX/1vV;

    .line 1
    .line 2
    iput-object p1, p0, LX/5AY;->A00:LX/2jf;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5AY;->A00:LX/2jf;

    .line 1
    .line 2
    iget-object v0, v0, LX/2jf;->A08:LX/2Lv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Lv;->ApX()LX/2Le;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/2Le;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
