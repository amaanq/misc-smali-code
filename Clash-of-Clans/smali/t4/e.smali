.class public final Lt4/e;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lc5/r1;",
        "KeyProtoT::",
        "Lc5/r1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/h<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/h<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt4/e;->a:Lt4/h;

    return-void
.end method


# virtual methods
.method public final a(Lc5/n;)Lc5/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/n;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lc5/u0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/e;->a:Lt4/h;

    invoke-virtual {v0, p1}, Lt4/h;->b(Lc5/n;)Lc5/r1;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt4/e;->a:Lt4/h;

    invoke-virtual {v0, p1}, Lt4/h;->c(Lc5/r1;)V

    .line 3
    iget-object v0, p0, Lt4/e;->a:Lt4/h;

    invoke-virtual {v0, p1}, Lt4/h;->a(Lc5/r1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/r1;

    return-object p1
.end method
