.class public final LX/BT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1q0;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1q0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/BT5;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BT5;->A00:LX/1q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BT5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/BT5;->A00:LX/1q0;

    .line 3
    .line 4
    iget-object v0, v0, LX/1q0;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
