.class public final LX/NUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NMn;


# direct methods
.method public constructor <init>(LX/NMn;)V
    .locals 0

    iput-object p1, p0, LX/NUl;->A00:LX/NMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NUl;->A00:LX/NMn;

    .line 1
    .line 2
    iget-object v0, v0, LX/NMn;->A00:LX/KSp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KSp;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
