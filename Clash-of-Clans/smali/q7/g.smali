.class public final Lq7/g;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ln7/a;

.field public c:Lm7/b;

.field public d:Lk7/b;


# direct methods
.method public constructor <init>(Ln7/a;Lm7/b;Lk7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/g;->b:Ln7/a;

    .line 3
    iput-object p2, p0, Lq7/g;->c:Lm7/b;

    .line 4
    iput-object p3, p0, Lq7/g;->d:Lk7/b;

    return-void
.end method
