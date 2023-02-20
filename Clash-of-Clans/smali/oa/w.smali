.class public final Loa/w;
.super Loa/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public final synthetic j:Loa/x;


# direct methods
.method public constructor <init>(Loa/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa/w;->j:Loa/x;

    invoke-direct {p0}, Loa/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Loa/x;->a()I

    move-result v0

    .line 3
    iput v0, p0, Loa/w;->h:I

    .line 4
    iget p1, p1, Loa/x;->g:I

    .line 5
    iput p1, p0, Loa/w;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Loa/w;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Loa/b;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Loa/w;->j:Loa/x;

    .line 4
    iget-object v2, v1, Loa/x;->i:[Ljava/lang/Object;

    .line 5
    iget v3, p0, Loa/w;->i:I

    aget-object v2, v2, v3

    .line 6
    iput-object v2, p0, Loa/b;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Loa/b;->a:I

    add-int/2addr v3, v2

    .line 8
    iget v1, v1, Loa/x;->a:I

    .line 9
    rem-int/2addr v3, v1

    iput v3, p0, Loa/w;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Loa/w;->h:I

    :goto_0
    return-void
.end method
