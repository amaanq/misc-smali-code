.class public abstract Lz6/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field public final a:Lo6/a;

.field public final b:Lz6/s;


# direct methods
.method public constructor <init>(Lo6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz6/j;->a:Lo6/a;

    .line 3
    new-instance v0, Lz6/s;

    invoke-direct {v0, p1}, Lz6/s;-><init>(Lo6/a;)V

    iput-object v0, p0, Lz6/j;->b:Lz6/s;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/f;
        }
    .end annotation
.end method
