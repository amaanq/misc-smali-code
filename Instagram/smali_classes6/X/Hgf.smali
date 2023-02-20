.class public final LX/Hgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fn5;


# direct methods
.method public constructor <init>(LX/Fn5;)V
    .locals 0

    iput-object p1, p0, LX/Hgf;->A00:LX/Fn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hgf;->A00:LX/Fn5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fn5;->A0E:LX/Fn6;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/Fn6;->A06(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
