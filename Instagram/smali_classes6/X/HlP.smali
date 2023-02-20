.class public final LX/HlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6b8;

.field public final synthetic A01:LX/I51;


# direct methods
.method public constructor <init>(LX/6b8;LX/I51;)V
    .locals 0

    iput-object p1, p0, LX/HlP;->A00:LX/6b8;

    iput-object p2, p0, LX/HlP;->A01:LX/I51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HlP;->A00:LX/6b8;

    .line 1
    .line 2
    const/16 v0, 0x173

    .line 3
    .line 4
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Could not transcode"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HlP;->A01:LX/I51;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v2, v0}, LX/I51;->CnU(Ljava/lang/Exception;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
