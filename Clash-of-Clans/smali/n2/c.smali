.class public final Ln2/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static b:Ln2/c;


# instance fields
.field public a:Ln2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/c;

    invoke-direct {v0}, Ln2/c;-><init>()V

    sput-object v0, Ln2/c;->b:Ln2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/c;->a:Ln2/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ln2/b;
    .locals 2

    .line 1
    sget-object v0, Ln2/c;->b:Ln2/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ln2/c;->a:Ln2/b;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v1, Ln2/b;

    invoke-direct {v1, p0}, Ln2/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ln2/c;->a:Ln2/b;

    :cond_1
    iget-object p0, v0, Ln2/c;->a:Ln2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
