.class public abstract Ln8/n0;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ln8/o;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ln8/o;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Ln8/o;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Ln8/o;->c:Ljava/util/Date;

    .line 4
    iget-object v3, p1, Ln8/o;->d:Ljava/util/Date;

    .line 5
    iget-object p1, p1, Ln8/o;->e:Ljava/util/Date;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln8/n0;->a:Ljava/lang/String;

    iput-object v1, p0, Ln8/n0;->b:Ljava/lang/String;

    iput-object v2, p0, Ln8/n0;->c:Ljava/util/Date;

    iput-object v3, p0, Ln8/n0;->d:Ljava/util/Date;

    iput-object p1, p0, Ln8/n0;->e:Ljava/util/Date;

    return-void
.end method
