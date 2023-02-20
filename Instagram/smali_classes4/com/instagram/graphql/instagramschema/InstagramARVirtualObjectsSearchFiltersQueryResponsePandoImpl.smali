.class public final Lcom/instagram/graphql/instagramschema/InstagramARVirtualObjectsSearchFiltersQueryResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARVirtualObjectsSearchFiltersQueryResponsePandoImpl$XigInstagramVirtualObjectSearchFilters;

    .line 4
    .line 5
    const-string v0, "xig_instagram_virtual_object_search_filters"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/9iO;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
