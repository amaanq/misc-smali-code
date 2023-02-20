.class public final LX/HnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hqq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Hqq;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HnM;->A00:LX/Hqq;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/HnM;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/HnM;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HnM;->A00:LX/Hqq;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hqq;->A03:LX/I2x;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/HnM;->A02:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/HnM;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/I2x;->Cdb(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
