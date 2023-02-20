.class public Lf8/p;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lh6/q;


# instance fields
.field public a:Lh6/l;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf8/p;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lf8/p;->a:Lh6/l;

    return-void
.end method


# virtual methods
.method public final a(Lh6/p;)V
    .locals 1

    iget-object v0, p0, Lf8/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lh6/h;)Lh6/c;
    .locals 2

    new-instance v0, Lh6/c;

    new-instance v1, Lo6/h;

    invoke-direct {v1, p1}, Lo6/h;-><init>(Lh6/h;)V

    invoke-direct {v0, v1}, Lh6/c;-><init>(Lh6/b;)V

    return-object v0
.end method
