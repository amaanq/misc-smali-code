.class public final LX/CnW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/Class;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/graphql/typecodes/GraphQLTypeCodes;->getFullyQualifiedClassNameForTypeTag(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, p0, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const-string v1, "VirtualFlattenableResolve"

    .line 23
    .line 24
    const-string v0, "ClassNotFoundException when creating instance for GraphQL type: %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
