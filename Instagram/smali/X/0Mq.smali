.class public final synthetic LX/0Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZO;


# direct methods
.method public synthetic constructor <init>(LX/0ZO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mq;->A00:LX/0ZO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const-string/jumbo v1, "onInstanceSet"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
.end method
