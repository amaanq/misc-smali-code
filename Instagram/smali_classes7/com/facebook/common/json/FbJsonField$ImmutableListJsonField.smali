.class public final Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# instance fields
.field public A00:LX/4EX;

.field public A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/4EX;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A00:LX/4EX;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/0xQ;LX/1Ah;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A00:LX/4EX;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/0xQ;->A0i()LX/3AZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {p0, v0, p1}, LX/IHH;->A0Z(Lcom/facebook/common/json/FbJsonField;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, LX/0xQ;->A0u()LX/18m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/18k;

    .line 30
    .line 31
    iget-object v0, v2, LX/4EX;->A00:Ljava/lang/reflect/Type;

    .line 32
    .line 33
    invoke-virtual {v1, p3, v0}, LX/18k;->A0F(LX/1Ah;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    new-instance v1, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_3
    return-void

    .line 56
    :cond_2
    const-string v0, "Need to set simple or generic inner list type!"

    .line 57
    .line 58
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, LX/KPh;->A02(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/KPh;->A01(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
.end method
