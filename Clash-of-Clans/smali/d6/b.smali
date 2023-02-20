.class public final Ld6/b;
.super Ljava/lang/Object;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Ld6/b;->b:I

    .line 3
    new-instance v0, Ld6/a;

    const/16 v1, 0x86

    invoke-direct {v0, p0, v1}, Ld6/a;-><init>(Ld6/b;I)V

    iput-object v0, p0, Ld6/b;->a:Ld6/a;

    return-void
.end method
