.class public final Leb/v0;
.super Leb/x0;
.source "EventLoop.common.kt"


# instance fields
.field public final i:Leb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/f<",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Leb/z0;


# direct methods
.method public constructor <init>(Leb/z0;JLeb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leb/f<",
            "-",
            "Lna/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leb/v0;->j:Leb/z0;

    .line 2
    invoke-direct {p0, p2, p3}, Leb/x0;-><init>(J)V

    iput-object p4, p0, Leb/v0;->i:Leb/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leb/v0;->i:Leb/f;

    iget-object v1, p0, Leb/v0;->j:Leb/z0;

    sget-object v2, Lna/n;->a:Lna/n;

    invoke-interface {v0, v1, v2}, Leb/f;->k(Leb/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Leb/x0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb/v0;->i:Leb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
