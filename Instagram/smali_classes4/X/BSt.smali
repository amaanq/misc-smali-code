.class public final synthetic LX/BSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08I;


# direct methods
.method public synthetic constructor <init>(LX/08I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSt;->A00:LX/08I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BSt;->A00:LX/08I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
