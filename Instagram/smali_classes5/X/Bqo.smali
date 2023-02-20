.class public final LX/Bqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bmp;


# direct methods
.method public constructor <init>(LX/Bmp;)V
    .locals 0

    iput-object p1, p0, LX/Bqo;->A00:LX/Bmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bqo;->A00:LX/Bmp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Bmp;->A02:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method
