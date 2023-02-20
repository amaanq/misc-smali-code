.class public final synthetic LX/Ejf;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SW;
.implements LX/164;


# static fields
.field public static final A00:LX/Ejf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ejf;

    invoke-direct {v0}, LX/Ejf;-><init>()V

    sput-object v0, LX/Ejf;->A00:LX/Ejf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/CAH;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(ZZLcom/instagram/clips/capture/sharesheet/viewmodel/ReelsRecommendOnFacebookViewModel$RecommendOnFacebookMediaEligibility;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    check-cast p3, LX/DCs;

    .line 9
    .line 10
    new-instance v0, LX/CAH;

    .line 11
    .line 12
    invoke-direct {v0, p3, v2, v1}, LX/CAH;-><init>(LX/DCs;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
