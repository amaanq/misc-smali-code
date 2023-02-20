.class public final synthetic LX/EaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5aY;


# direct methods
.method public synthetic constructor <init>(LX/5aY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EaG;->A00:LX/5aY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EaG;->A00:LX/5aY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5aY;->A0G:LX/3A2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3A2;->A00()LX/2Mn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
