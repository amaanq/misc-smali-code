.class public final LX/KtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRI;


# static fields
.field public static final A02:LX/KEk;

.field public static final A03:LX/LRI;


# instance fields
.field public A00:LX/KEk;

.field public volatile A01:LX/LRI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KEk;->A00:LX/KEk;

    .line 1
    .line 2
    sput-object v0, LX/KtI;->A02:LX/KEk;

    .line 3
    .line 4
    sget-object v0, LX/KtG;->A00:LX/KtG;

    .line 5
    .line 6
    sput-object v0, LX/KtI;->A03:LX/LRI;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KEk;LX/LRI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KtI;->A00:LX/KEk;

    .line 4
    .line 5
    iput-object p2, p0, LX/KtI;->A01:LX/LRI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KtI;->A01:LX/LRI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LRI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
