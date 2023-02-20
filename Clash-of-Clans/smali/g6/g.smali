.class public final Lg6/g;
.super Ljava/lang/Object;
.source "MetadataSourceImpl.java"

# interfaces
.implements Lg6/f;


# instance fields
.field public final a:Lg6/i;

.field public final b:Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/i;Lc6/a;Lf6/b;)V
    .locals 2

    .line 1
    new-instance v0, Lg6/a;

    new-instance v1, Lg6/b;

    invoke-direct {v1}, Lg6/b;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lg6/a;-><init>(Lc6/a;Lf6/b;Lg6/e;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg6/g;->a:Lg6/i;

    .line 4
    iput-object v0, p0, Lg6/g;->b:Lg6/a;

    return-void
.end method
