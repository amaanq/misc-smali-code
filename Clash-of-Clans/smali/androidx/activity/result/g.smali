.class public final Landroidx/activity/result/g;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# instance fields
.field public final a:Lk0/b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/g;->a:Lk0/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/g;->b:Ljava/util/ArrayList;

    return-void
.end method
