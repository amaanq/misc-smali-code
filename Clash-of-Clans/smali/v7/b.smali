.class public abstract Lv7/b;
.super Ljava/lang/Object;
.source "HSBaseNetwork.java"

# interfaces
.implements Lv7/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lv7/d;


# direct methods
.method public constructor <init>(Lv7/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/b;->b:Lv7/d;

    .line 3
    iput-object p2, p0, Lv7/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lv7/h;)Lv7/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv7/b;->b(Lv7/h;)Lv7/g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv7/b;->b:Lv7/d;

    invoke-virtual {v0, p1}, Lv7/d;->a(Lv7/g;)Lv7/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lv7/h;)Lv7/g;
.end method
