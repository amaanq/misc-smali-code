.class public abstract Lf;
.super Ljava/lang/Object;
.source "DataPoint.java"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lf;
.end method

.method public abstract b(Lf;)V
.end method

.method public abstract c(Lf;)Z
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf;->a()Lf;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()[Ljava/lang/Object;
.end method
