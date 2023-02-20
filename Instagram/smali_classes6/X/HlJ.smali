.class public final LX/HlJ;
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

    iput-object p2, p0, LX/HlJ;->A01:LX/I51;

    iput-object p1, p0, LX/HlJ;->A00:LX/6b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HlJ;->A01:LX/I51;

    .line 1
    .line 2
    iget-object v1, p0, LX/HlJ;->A00:LX/6b8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/I51;->CnU(Ljava/lang/Exception;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
