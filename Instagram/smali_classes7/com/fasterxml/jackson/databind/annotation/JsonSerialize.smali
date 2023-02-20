.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        as = LX/JjX;
        contentAs = LX/JjX;
        contentConverter = LX/KoX;
        contentUsing = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
        converter = LX/KoX;
        include = .enum LX/4ax;->A01:LX/4ax;
        keyAs = LX/JjX;
        keyUsing = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
        typing = .enum LX/JZs;->A00:LX/JZs;
        using = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
    .end subannotation
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract include()LX/4ax;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract typing()LX/JZs;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
