.class public final LX/EZe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CDL;


# direct methods
.method public constructor <init>(LX/CDL;)V
    .locals 0

    iput-object p1, p0, LX/EZe;->A00:LX/CDL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZe;->A00:LX/CDL;

    .line 1
    .line 2
    iget-object v0, v0, LX/CDL;->A01:LX/Bic;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bic;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
