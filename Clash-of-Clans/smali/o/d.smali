.class public final Lo/d;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f;"
        }
    .end annotation
.end field

.field public b:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f;"
        }
    .end annotation
.end field

.field public c:[Lo/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, p0, Lo/d;->a:Lo/f;

    .line 3
    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, p0, Lo/d;->b:Lo/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lo/k;

    .line 4
    iput-object v0, p0, Lo/d;->c:[Lo/k;

    return-void
.end method
