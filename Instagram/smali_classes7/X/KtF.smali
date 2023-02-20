.class public final synthetic LX/KtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRI;


# static fields
.field public static final A00:LX/KtF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KtF;

    invoke-direct {v0}, LX/KtF;-><init>()V

    sput-object v0, LX/KtF;->A00:LX/KtF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
