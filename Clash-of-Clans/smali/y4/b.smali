.class public final Ly4/b;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lt4/a;

.field public b:Lt4/l;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ly4/a;->b:Ly4/g;

    .line 3
    iget-object v0, p1, Ly4/a;->d:Ly4/c;

    .line 4
    iput-object v0, p0, Ly4/b;->a:Lt4/a;

    .line 5
    iget-object p1, p1, Ly4/a;->f:Lt4/l;

    .line 6
    iput-object p1, p0, Ly4/b;->b:Lt4/l;

    return-void
.end method
