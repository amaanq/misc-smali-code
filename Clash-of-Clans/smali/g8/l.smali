.class public final Lg8/l;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field public a:Lf8/b0;

.field public b:I

.field public c:Lg8/p;


# direct methods
.method public constructor <init>(ILf8/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg8/m;

    invoke-direct {v0}, Lg8/m;-><init>()V

    iput-object v0, p0, Lg8/l;->c:Lg8/p;

    .line 3
    iput p1, p0, Lg8/l;->b:I

    .line 4
    iput-object p2, p0, Lg8/l;->a:Lf8/b0;

    return-void
.end method
