.class public final Lk0/g;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lk0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "Lk0/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/appcompat/app/m0;

.field public d:Lk0/f;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk0/g;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/m;

    invoke-direct {v0}, Ll/m;-><init>()V

    iput-object v0, p0, Lk0/g;->a:Ll/m;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/g;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroidx/appcompat/app/m0;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk0/g;->c:Landroidx/appcompat/app/m0;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lk0/g;->e:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk0/g;->f:Z

    return-void
.end method

.method public static a()Lk0/g;
    .locals 2

    .line 1
    sget-object v0, Lk0/g;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lk0/g;

    invoke-direct {v1}, Lk0/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/g;

    return-object v0
.end method
