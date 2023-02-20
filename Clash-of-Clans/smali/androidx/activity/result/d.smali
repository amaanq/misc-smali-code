.class public final Landroidx/activity/result/d;
.super Landroidx/activity/result/c;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lb/b;

.field public final synthetic d:Landroidx/activity/result/h;


# direct methods
.method public constructor <init>(Landroidx/activity/result/h;Ljava/lang/String;ILb/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/d;->d:Landroidx/activity/result/h;

    iput-object p2, p0, Landroidx/activity/result/d;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/activity/result/d;->b:I

    iput-object p4, p0, Landroidx/activity/result/d;->c:Lb/b;

    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->d:Landroidx/activity/result/h;

    iget-object v0, v0, Landroidx/activity/result/h;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/activity/result/d;->d:Landroidx/activity/result/h;

    iget v1, p0, Landroidx/activity/result/d;->b:I

    iget-object v2, p0, Landroidx/activity/result/d;->c:Lb/b;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/activity/result/h;->c(ILb/b;Ljava/lang/Object;)V

    return-void
.end method
