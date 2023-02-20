.class public final LX/BWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5V4;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5V4;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWU;->A00:LX/5V4;

    .line 1
    .line 2
    iput-object p3, p0, LX/BWU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/BWU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BWU;->A00:LX/5V4;

    .line 1
    .line 2
    iget-object v1, p0, LX/BWU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/BWU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/5V4;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
