.class public final LX/Akb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# static fields
.field public static final A00:LX/Akb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Akb;

    invoke-direct {v0}, LX/Akb;-><init>()V

    sput-object v0, LX/Akb;->A00:LX/Akb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/LeT;

    .line 1
    .line 2
    new-instance v0, LX/9tQ;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/9tQ;-><init>(LX/LeT;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
