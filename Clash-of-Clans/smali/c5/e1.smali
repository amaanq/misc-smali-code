.class public abstract Lc5/e1;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# static fields
.field public static final a:Lc5/c1;

.field public static final b:Lc5/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/c1;

    invoke-direct {v0}, Lc5/c1;-><init>()V

    sput-object v0, Lc5/e1;->a:Lc5/c1;

    .line 2
    new-instance v0, Lc5/d1;

    invoke-direct {v0}, Lc5/d1;-><init>()V

    sput-object v0, Lc5/e1;->b:Lc5/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
